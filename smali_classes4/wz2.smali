.class public interface abstract Lwz2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz2$d;,
        Lwz2$b;,
        Lwz2$e;,
        Lwz2$a;,
        Lwz2$c;
    }
.end annotation


# static fields
.field public static final Companion:Lwz2$c;

.field public static final a:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lwz2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lwz2$c;->a:Lwz2$c;

    sput-object v0, Lwz2;->Companion:Lwz2$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Lk47;

    .line 2
    sget-object v2, Lk47$b;->c:Lk47$b;

    .line 3
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 4
    const-class v1, Lo17;

    .line 5
    sget-object v2, Lo17$c;->c:Lo17$c;

    .line 6
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 7
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lwz2;->a:Lvq6;

    return-void
.end method


# virtual methods
.method public abstract a()Lwd8;
.end method

.method public abstract b()Lwz2$e;
.end method

.method public abstract c()Lwz2$d;
.end method

.method public abstract getType()Lwz2$b;
.end method
