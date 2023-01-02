.class public final Lugr$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lugr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcql;

.field public b:Z

.field public c:[Ldaa;

.field public d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lugr$a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lugr$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lugr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lugr<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lugr$a;->a:Lcql;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lf7k;->b(ZLjava/lang/Object;)V

    new-instance v0, Lazw;

    iget-object v1, p0, Lugr$a;->c:[Ldaa;

    iget-boolean v2, p0, Lugr$a;->b:Z

    iget v3, p0, Lugr$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lazw;-><init>(Lugr$a;[Ldaa;ZI)V

    return-object v0
.end method
