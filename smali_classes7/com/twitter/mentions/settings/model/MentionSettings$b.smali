.class public final Lcom/twitter/mentions/settings/model/MentionSettings$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/mentions/settings/model/MentionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lcom/twitter/mentions/settings/model/MentionSettings;",
        "Lcom/twitter/mentions/settings/model/MentionSettings$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/mentions/settings/model/MentionSettings$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/mentions/settings/model/MentionSettings$b;

    invoke-direct {v0}, Lcom/twitter/mentions/settings/model/MentionSettings$b;-><init>()V

    sput-object v0, Lcom/twitter/mentions/settings/model/MentionSettings$b;->c:Lcom/twitter/mentions/settings/model/MentionSettings$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/twitter/mentions/settings/model/MentionSettings;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionSettings"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/mentions/settings/model/MentionSettings;->getGlobalMentionsEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 4
    invoke-virtual {p2}, Lcom/twitter/mentions/settings/model/MentionSettings;->getGlobalMentionsPreference()Lllb;

    move-result-object p2

    const-class v0, Lllb;

    .line 5
    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 6
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget p1, Leji;->a:I

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lcom/twitter/mentions/settings/model/MentionSettings$a;

    invoke-direct {v0}, Lcom/twitter/mentions/settings/model/MentionSettings$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/twitter/mentions/settings/model/MentionSettings$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/twitter/mentions/settings/model/MentionSettings$a;->o(Z)Lcom/twitter/mentions/settings/model/MentionSettings$a;

    .line 4
    const-class p3, Lllb;

    .line 5
    sget-object v0, Ltq6;->a:Ltq6$h;

    const-string v0, "input.readNotNullObject(\u2026s.java)\n                )"

    .line 6
    invoke-static {p3, p1, v0}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lllb;

    .line 8
    iput-object p1, p2, Lcom/twitter/mentions/settings/model/MentionSettings$a;->b:Lllb;

    return-void
.end method
