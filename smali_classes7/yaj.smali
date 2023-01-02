.class public final Lyaj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld7l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7l<",
        "Ll1i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;)Lb7l$a;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    new-instance p1, Lb7l$a;

    invoke-direct {p1}, Lb7l$a;-><init>()V

    const-string v0, "conversation_participants_is_admin DESC,conversation_participants_participant_type,conversation_participants_join_time ASC,CAST(conversation_participants_user_id AS INT)"

    .line 3
    invoke-virtual {p1, v0}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    return-object p1
.end method
