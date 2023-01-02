.class public final Ly6f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvr9;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly6f;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()Ljava/text/SimpleDateFormat;
    .locals 1

    const v0, 0x7f13053b

    invoke-virtual {p0, v0}, Ly6f;->f(I)Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/text/SimpleDateFormat;
    .locals 1

    const v0, 0x7f13053c

    invoke-virtual {p0, v0}, Ly6f;->f(I)Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/text/SimpleDateFormat;
    .locals 1

    const v0, 0x7f13053a

    invoke-virtual {p0, v0}, Ly6f;->f(I)Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130530

    invoke-virtual {p0, v0}, Ly6f;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const v0, 0x7f13052f

    invoke-virtual {p0, v0}, Ly6f;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Ljava/text/SimpleDateFormat;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ly6f;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly6f;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(stringId)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
