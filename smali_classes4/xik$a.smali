.class public final Lxik$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lxik;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lxik$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxik$a;->a:Ljava/lang/Long;

    .line 3
    iput-object p1, p0, Lxik$a;->b:Ljava/lang/Long;

    .line 4
    iput-object p1, p0, Lxik$a;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lxik$a;->d:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lxik$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lxik;

    iget-object v0, p0, Lxik$a;->b:Ljava/lang/Long;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lxik$a;->c:Ljava/lang/String;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lxik$a;->a:Ljava/lang/Long;

    iget-object v5, p0, Lxik$a;->d:Ljava/lang/Integer;

    iget-object v6, p0, Lxik$a;->e:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxik;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v7
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lxik$a;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxik$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
