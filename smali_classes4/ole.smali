.class public final Lole;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lole$b;
    }
.end annotation


# static fields
.field public static final Companion:Lole$b;


# instance fields
.field public final a:Lwh8;

.field public final b:Lq9a;

.field public final c:Lqxc;

.field public final d:Lxwu;

.field public final e:Ld7o;

.field public final f:Ld7o;

.field public final g:Lvwu;

.field public final h:Lni6;

.field public final i:Lcom/twitter/util/user/UserIdentifier;

.field public final j:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;",
            "Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lole$b;

    invoke-direct {v0}, Lole$b;-><init>()V

    sput-object v0, Lole;->Companion:Lole$b;

    return-void
.end method

.method public constructor <init>(Ldqh;Lwh8;Le4o;Lq9a;Lqxc;Lxwu;Ld7o;Ld7o;Lvwu;Lni6;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lwh8;",
            "Le4o;",
            "Lq9a;",
            "Lqxc;",
            "Lxwu;",
            "Ld7o;",
            "Ld7o;",
            "Lvwu;",
            "Lni6;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptFatigue"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unmentionUserRepository"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifier"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lole;->a:Lwh8;

    .line 3
    iput-object p4, p0, Lole;->b:Lq9a;

    .line 4
    iput-object p5, p0, Lole;->c:Lqxc;

    .line 5
    iput-object p6, p0, Lole;->d:Lxwu;

    .line 6
    iput-object p7, p0, Lole;->e:Ld7o;

    .line 7
    iput-object p8, p0, Lole;->f:Ld7o;

    .line 8
    iput-object p9, p0, Lole;->g:Lvwu;

    .line 9
    iput-object p10, p0, Lole;->h:Lni6;

    .line 10
    iput-object p11, p0, Lole;->i:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    const-class p2, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;

    invoke-interface {p1, p2}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ldj6;->a()Ljji;

    move-result-object p2

    .line 13
    new-instance p4, Lcn8;

    invoke-direct {p4}, Lcn8;-><init>()V

    .line 14
    new-instance p5, Lole$e;

    invoke-direct {p5, p4}, Lole$e;-><init>(Lcn8;)V

    invoke-virtual {p2, p5}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p2

    .line 15
    new-instance p5, Lole$f;

    invoke-direct {p5, p0}, Lole$f;-><init>(Lole;)V

    new-instance p6, Lf$m1;

    invoke-direct {p6, p5}, Lf$m1;-><init>(Lx9b;)V

    invoke-virtual {p2, p6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 16
    invoke-virtual {p4, p2}, Lcn8;->c(Lzm8;)Z

    .line 17
    iput-object p1, p0, Lole;->j:Ldj6;

    .line 18
    new-instance p1, Lole$a;

    invoke-direct {p1, p0}, Lole$a;-><init>(Lole;)V

    invoke-interface {p3, p1}, Le4o;->a(Lk3o;)Lzm8;

    return-void
.end method

.method public static final a(Lole;Lei8;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lei8$b;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lei8$b;

    .line 4
    iget-object v0, p1, Lei8$b;->b:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lole;->d()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p1, Lei8$b;->a:Lhi8;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "secondary_cta"

    .line 9
    invoke-virtual {p0, p1, v0}, Lole;->c(Ljava/lang/String;Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;)V

    goto :goto_1

    :cond_3
    const-string p1, "primary_cta"

    .line 10
    invoke-virtual {p0, p1, v0}, Lole;->c(Ljava/lang/String;Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;)V

    .line 11
    invoke-virtual {v0}, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;->getTweetId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lole;->b(Ljava/lang/Long;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2
    sget-object v4, Lrwu;->F0:Lrwu;

    .line 3
    new-instance v6, Latv;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Latv;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v6}, Lhu0;->c(Lal;)Ldu5;

    .line 4
    iget-object v0, p0, Lole;->d:Lxwu;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxwu;->a(Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lole;->e:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lole;->f:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 8
    new-instance v1, Lole$c;

    invoke-direct {v1, p0, p1}, Lole$c;-><init>(Lole;Ljava/lang/Long;)V

    new-instance v2, Lzkm;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lzkm;-><init>(Lx9b;I)V

    new-instance v1, Lole$d;

    invoke-direct {v1, p0, p1}, Lole$d;-><init>(Lole;Ljava/lang/Long;)V

    .line 9
    new-instance p1, Lglm;

    invoke-direct {p1, v1, v3}, Lglm;-><init>(Lx9b;I)V

    .line 10
    invoke-virtual {v0, v2, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lole;->d()V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;)V
    .locals 9

    .line 1
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    .line 2
    new-instance v1, Lka4;

    iget-object v2, p0, Lole;->i:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    new-instance v2, Lst9;

    .line 4
    invoke-virtual {p2}, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;->getScribePage()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;->getScribeSection()Ljava/lang/String;

    move-result-object v5

    const-string v6, "alert"

    const-string v7, "leave_this_conversation_confirmation_sheet"

    move-object v3, v2

    move-object v8, p1

    .line 6
    invoke-direct/range {v3 .. v8}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lobo;->T:Ljava/lang/String;

    .line 8
    sget p1, Leji;->a:I

    .line 9
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lole;->c:Lqxc;

    .line 2
    sget-object v3, Lzwc$c$a;->b:Lzwc$c$a;

    .line 3
    new-instance v9, Lxar;

    const/16 v1, 0x16

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0x7f130b6f

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    move-object v1, v9

    .line 5
    invoke-direct/range {v1 .. v8}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 6
    invoke-interface {v0, v9}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method
