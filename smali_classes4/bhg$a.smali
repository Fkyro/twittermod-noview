.class public final Lbhg$a;
.super Lntu$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntu$a<",
        "Lbhg;",
        "Lbhg$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lb9g;

.field public c:Ljos;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v1}, Lntu$a;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v1, p0, Lbhg$a;->b:Lb9g;

    .line 3
    iput-object v1, p0, Lbhg$a;->c:Ljos;

    return-void
.end method

.method public constructor <init>(Lb9g;Ljos;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p2}, Lntu$a;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p2, p0, Lbhg$a;->b:Lb9g;

    .line 6
    iput-object p2, p0, Lbhg$a;->c:Ljos;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbhg;

    iget-object v1, p0, Lbhg$a;->b:Lb9g;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lbhg$a;->c:Ljos;

    .line 2
    iget-object v3, p0, Lntu$a;->a:Lwd8;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lbhg;-><init>(Lb9g;Ljos;Lwd8;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhg$a;->b:Lb9g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lntu$a;->a:Lwd8;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbhg$a;->c:Ljos;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
