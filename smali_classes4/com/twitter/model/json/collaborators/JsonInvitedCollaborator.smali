.class public Lcom/twitter/model/json/collaborators/JsonInvitedCollaborator;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lpi4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqi4;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "collab_invitation_status"
        }
    .end annotation
.end field

.field public b:Lldu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "collaborator",
            "collaborator_user"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpi4;

    iget-object v1, p0, Lcom/twitter/model/json/collaborators/JsonInvitedCollaborator;->a:Lqi4;

    iget-object v2, p0, Lcom/twitter/model/json/collaborators/JsonInvitedCollaborator;->b:Lldu;

    invoke-direct {v0, v1, v2}, Lpi4;-><init>(Lqi4;Lldu;)V

    return-object v0
.end method
