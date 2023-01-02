.class public final Lei;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei$b;
    }
.end annotation


# static fields
.field public static final Companion:Lei$b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lei$b;

    invoke-direct {v0}, Lei$b;-><init>()V

    sput-object v0, Lei;->Companion:Lei$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lko0;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lei;->a:Landroid/content/Context;

    const-string p1, "launch"

    .line 3
    invoke-virtual {p0, p1}, Lei;->a(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lko0;->B()Ljji;

    move-result-object p1

    new-instance p2, Lei$a;

    invoke-direct {p2, p0}, Lei$a;-><init>(Lei;)V

    new-instance v0, Ldi;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ldi;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lei;->a:Landroid/content/Context;

    invoke-static {v1}, Lki;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "talkback_enabled"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lei;->a:Landroid/content/Context;

    invoke-static {v1}, Lki;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "switch_control_enabled"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lei;->a:Landroid/content/Context;

    const-string v2, "accessibility"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const-string v2, "com.googlecode.eyesfree.brailleback/.BrailleBackService"

    .line 8
    invoke-static {v1, v2}, Lki;->c(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "braille_back_enabled"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 11
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v1, "action"

    invoke-static {v7, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "app"

    const-string v5, ""

    const-string v6, ""

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 12
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    .line 13
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lobo;->T:Ljava/lang/String;

    .line 14
    sget v1, Leji;->a:I

    .line 15
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    :cond_3
    return-void
.end method
