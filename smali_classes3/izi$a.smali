.class public final Lizi$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lizi;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lhzi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lizi;


# direct methods
.method public constructor <init>(Lizi;)V
    .locals 0

    iput-object p1, p0, Lizi$a;->E0:Lizi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lhzi;

    .line 2
    new-instance v1, Lgzi;

    iget-object v2, p0, Lizi$a;->E0:Lizi;

    .line 3
    iget-object v2, v2, Lizi;->a:Landroid/content/Context;

    const v3, 0x7f130114

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.always_open_text)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lizi$a;->E0:Lizi;

    .line 5
    iget v3, v3, Lizi;->b:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lgzi;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 7
    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lhzi;-><init>(Ljava/util/List;)V

    return-object v0
.end method
