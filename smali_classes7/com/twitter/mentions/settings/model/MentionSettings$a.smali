.class public final Lcom/twitter/mentions/settings/model/MentionSettings$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/mentions/settings/model/MentionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lcom/twitter/mentions/settings/model/MentionSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lllb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/mentions/settings/model/MentionSettings;

    iget-object v1, p0, Lcom/twitter/mentions/settings/model/MentionSettings$a;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/mentions/settings/model/MentionSettings$a;->b:Lllb;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/mentions/settings/model/MentionSettings;-><init>(ZLllb;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/mentions/settings/model/MentionSettings$a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/mentions/settings/model/MentionSettings$a;->b:Lllb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Z)Lcom/twitter/mentions/settings/model/MentionSettings$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/mentions/settings/model/MentionSettings$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final p(Lllb;)Lcom/twitter/mentions/settings/model/MentionSettings$a;
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/mentions/settings/model/MentionSettings$a;->b:Lllb;

    return-object p0
.end method
