.class public final Lwk3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v0

    iput-object v0, p0, Lwk3;->a:Ltr1;

    .line 3
    iput-object v0, p0, Lwk3;->b:Ltr1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lwk3;->a:Ltr1;

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
