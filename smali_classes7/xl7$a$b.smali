.class public final Lxl7$a$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl7$a;->a(ILyn7;Lcom/twitter/util/user/UserIdentifier;)Lmm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lldu;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lxl7$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl7$a$b;

    invoke-direct {v0}, Lxl7$a$b;-><init>()V

    sput-object v0, Lxl7$a$b;->E0:Lxl7$a$b;

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
    check-cast p1, Lldu;

    const-string v0, "user"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
