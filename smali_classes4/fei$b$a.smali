.class public final Lfei$b$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfei$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lfei$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public e:Ljei;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lfei$b;

    iget-object v1, p0, Lfei$b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lfei$b$a;->b:Lyam;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lfei$b$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lfei$b$a;->d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v5, p0, Lfei$b$a;->e:Ljei;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfei$b;-><init>(Ljava/lang/String;Lyam;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljei;)V

    return-object v6
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lfei$b$a;->b:Lyam;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
