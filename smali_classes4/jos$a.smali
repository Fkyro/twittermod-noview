.class public final Ljos$a;
.super Lotu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lotu<",
        "Ljos;",
        "Ljos$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v1}, Lotu;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v1, p0, Ljos$a;->b:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Ljos$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p2}, Lotu;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p2, p0, Ljos$a;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ljos$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljos;

    iget-object v1, p0, Ljos$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Ljos$a;->c:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lotu;->a:Lwd8;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Ljos;-><init>(Ljava/lang/String;Ljava/lang/String;Lwd8;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ljos$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
