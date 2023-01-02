.class public final Ltjg$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltjg;->a(Lgzg;Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Ltjg$c;->E0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltjg$c;->E0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    new-instance v1, Lljg;

    sget-object v2, Lllb;->F0:Lllb;

    invoke-direct {v1, v2}, Lljg;-><init>(Lllb;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
