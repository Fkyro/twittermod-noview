.class public final synthetic Lbrm;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lbrm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbrm;

    invoke-direct {v0}, Lbrm;-><init>()V

    sput-object v0, Lbrm;->E0:Lbrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lerm;

    const-string v1, "participantInviteOnly"

    const-string v2, "getParticipantInviteOnly()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerm;

    .line 2
    iget-boolean p1, p1, Lerm;->h:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
