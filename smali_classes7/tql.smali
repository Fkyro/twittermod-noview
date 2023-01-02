.class public final Ltql;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# static fields
.field public static final E0:Ltql;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltql;

    invoke-direct {v0}, Ltql;-><init>()V

    sput-object v0, Ltql;->E0:Ltql;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Liql;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No result available"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    return-object p1
.end method
