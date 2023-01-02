.class public final Laas$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Laas;",
        "Laas$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Laas$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laas$c;

    invoke-direct {v0}, Laas$c;-><init>()V

    sput-object v0, Laas$c;->c:Laas$c;

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
    check-cast p2, Laas;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetAttachedTopicFollowPrompt"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Laas;->a:Lyam;

    .line 4
    sget-object v1, Lyam;->H0:Lyam$c;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 5
    iget-object v0, p2, Laas;->b:Lagt;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 7
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget v0, Leji;->a:I

    .line 9
    iget-object v0, p2, Laas;->c:Lbbo;

    .line 10
    sget-object v1, Lbbo;->x:Lbbo$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 11
    iget-object p2, p2, Laas;->d:Lg0s;

    .line 12
    sget-object v0, Lg0s;->d:Lg0s$b;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Laas$a;

    invoke-direct {v0}, Laas$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 0

    .line 1
    check-cast p2, Laas$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lyam;->H0:Lyam$c;

    .line 4
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Lyam;

    .line 6
    iput-object p3, p2, Laas$a;->a:Lyam;

    .line 7
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lagt;->valueOf(Ljava/lang/String;)Lagt;

    move-result-object p3

    .line 8
    iput-object p3, p2, Laas$a;->b:Lagt;

    .line 9
    :cond_0
    sget-object p3, Lbbo;->x:Lbbo$b;

    .line 10
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Lbbo;

    .line 12
    iput-object p3, p2, Laas$a;->c:Lbbo;

    .line 13
    sget-object p3, Lg0s;->d:Lg0s$b;

    .line 14
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lg0s;

    .line 16
    iput-object p1, p2, Laas$a;->d:Lg0s;

    return-void
.end method
