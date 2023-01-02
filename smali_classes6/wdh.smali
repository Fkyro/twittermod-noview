.class public final Lwdh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# static fields
.field public static final E0:Lwdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwdh;

    invoke-direct {v0}, Lwdh;-><init>()V

    sput-object v0, Lwdh;->E0:Lwdh;

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
    check-cast p1, Lkdh;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
