.class public final Lj3$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lj3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3$a;

.field public b:Lc0;


# direct methods
.method public constructor <init>(Ll7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    new-instance v0, Lk3$a;

    invoke-direct {v0, p1}, Lk3$a;-><init>(Ll7;)V

    iput-object v0, p0, Lj3$a;->a:Lk3$a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lj3;

    iget-object v1, p0, Lj3$a;->b:Lc0;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lj3$a;->a:Lk3$a;

    invoke-virtual {v2}, Lk3$a;->o()Lk3;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj3;-><init>(Lc0;Lk3;)V

    return-object v0
.end method
