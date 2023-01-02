.class public final Lrjg;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrjg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lcom/twitter/mentions/settings/model/MentionSettings;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lrjg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrjg$a;

    invoke-direct {v0}, Lrjg$a;-><init>()V

    sput-object v0, Lrjg;->Companion:Lrjg$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 1

    const-string v0, "global_mention_settings_query"

    .line 1
    invoke-static {v0}, Luce;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lcom/twitter/mentions/settings/model/MentionSettings;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljpb;->Companion:Ljpb$a;

    const-class v1, Lcom/twitter/mentions/settings/model/MentionSettings;

    const-string v2, "viewer"

    const-string v3, "user_results"

    const-string v4, "result"

    const-string v5, "mention_settings_info"

    const-string v6, "settings"

    .line 2
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lcom/twitter/mentions/settings/model/MentionSettings;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/mentions/settings/model/MentionSettings;

    return-void
.end method
