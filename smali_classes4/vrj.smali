.class public abstract Lvrj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvrj$a;
    }
.end annotation


# static fields
.field public static final d:Ldwu;


# instance fields
.field public final a:Lxrj;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldwu$a;

    invoke-direct {v0}, Ldwu$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    sput-object v0, Lvrj;->d:Ldwu;

    return-void
.end method

.method public constructor <init>(Lvrj$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lvrj$a;->a:Lxrj;

    iput-object v0, p0, Lvrj;->a:Lxrj;

    .line 3
    iget-object p1, p1, Lvrj$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lvrj;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object p1

    invoke-virtual {p1}, Lcet;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lvrj;->c:J

    return-void
.end method
