.class public final Lbwl$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwl;->b(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lbwl$b;->E0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    sget-object v0, Lwg0;->a:Lwg0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcwl;

    iget-object p1, p0, Lbwl$b;->E0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    invoke-direct {v3, p1}, Lcwl;-><init>(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;)V

    const/16 v5, 0x1000

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v6}, Lwg0;->c(Lgzg;Ljava/lang/String;Lu9b;Lt16;II)V

    .line 5
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
