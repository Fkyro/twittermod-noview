.class public final La67;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz57;


# instance fields
.field public final a:Lg5b;

.field public final b:Lij9;

.field public final c:Lu77;

.field public final d:Lwhb;


# direct methods
.method public constructor <init>(Lg5b;Lij9;Lu77;Lwhb;)V
    .locals 1

    const-string v0, "fragmentRegistry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiProcessor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericTimelineArgsFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La67;->a:Lg5b;

    .line 3
    iput-object p2, p0, La67;->b:Lij9;

    .line 4
    iput-object p3, p0, La67;->c:Lu77;

    .line 5
    iput-object p4, p0, La67;->d:Lwhb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv4j;
    .locals 5

    .line 1
    check-cast p1, Lcom/twitter/customtimelines/model/CustomTimeline;

    const-string v0, "content"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lv4j$a;

    .line 4
    iget-object v1, p0, La67;->c:Lu77;

    invoke-virtual {p1}, Lcom/twitter/customtimelines/model/CustomTimeline;->getRestId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lu77;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    iget-object v2, p0, La67;->a:Lg5b;

    const-class v3, Lvhb;

    invoke-virtual {v2, v3}, Lg5b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 6
    sget v3, Leji;->a:I

    .line 7
    invoke-direct {v0, v1, v2}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, La67;->d:Lwhb;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lvhb$b;

    invoke-direct {v2}, Lvhb$b;-><init>()V

    .line 10
    iget-object v1, v1, Lwhb;->a:Lmpb;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Llpb$a;

    invoke-direct {v1}, Llpb$a;-><init>()V

    const-string v3, "timeline_response"

    const-string v4, "timeline"

    .line 12
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lkpb;

    invoke-direct {v4, v3}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v4, v1, Llpb$a;->b:Lkpb;

    const-string v3, "timeline_by_id_query"

    .line 14
    iput-object v3, v1, Llpb$a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/twitter/customtimelines/model/CustomTimeline;->getTimelineId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 16
    invoke-virtual {v1, v4, v3}, Llpb$a;->p(Ljava/lang/String;Ljava/lang/String;)Llpb$a;

    .line 17
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpb;

    .line 18
    invoke-virtual {v2, v1}, Lvhb$a;->x(Llpb;)Lvhb$a;

    .line 19
    invoke-virtual {p1}, Lcom/twitter/customtimelines/model/CustomTimeline;->getTimelineId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v2, v1}, Lvhb$a;->y(Z)Lvhb$a;

    .line 21
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhb;

    .line 22
    iput-object v1, v0, Lv4j$a;->c:Lji1;

    .line 23
    iget-object v1, p0, La67;->b:Lij9;

    invoke-virtual {p1}, Lcom/twitter/customtimelines/model/CustomTimeline;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lij9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {p1}, Lcom/twitter/customtimelines/model/CustomTimeline;->getName()Ljava/lang/String;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lv4j$a;->l:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lv4j$a;->j:Z

    .line 28
    invoke-virtual {p1}, Lcom/twitter/customtimelines/model/CustomTimeline;->hashCode()I

    move-result p1

    .line 29
    iput p1, v0, Lv4j$a;->k:I

    .line 30
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    return-object p1
.end method
