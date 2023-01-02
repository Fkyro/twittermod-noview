.class public interface abstract Lycg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljag;
.implements Labg;


# static fields
.field public static final c:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lycg;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le3i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Le3i;

    new-instance v2, Le3i$a;

    invoke-direct {v2}, Le3i$a;-><init>()V

    .line 2
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    const-class v1, Lfgg;

    new-instance v2, Lfgg$b;

    invoke-direct {v2}, Lfgg$b;-><init>()V

    .line 4
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 5
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lycg;->c:Lvq6;

    .line 6
    new-instance v0, Le3i;

    invoke-direct {v0}, Le3i;-><init>()V

    sput-object v0, Lycg;->d:Le3i;

    return-void
.end method


# virtual methods
.method public abstract a(Lxcg;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/lang/Throwable;)V
.end method

.method public abstract g(JLwii;)V
.end method

.method public abstract i()Lrgg;
.end method

.method public abstract j(Lxcg;Ljava/lang/String;Z)V
.end method
