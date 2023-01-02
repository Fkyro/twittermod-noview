.class public final synthetic Lm16;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm16;->c:I

    iput-object p1, p0, Lm16;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lm16;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lm16;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lm16;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lsns;

    .line 3
    iget-object p1, p1, Lsns;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lm16;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/util/regex/Pattern;

    sget v1, Ldoa$a;->a:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    .line 6
    :pswitch_3
    iget-object v0, p0, Lm16;->d:Ljava/lang/Object;

    check-cast v0, Lj5a$b;

    check-cast p1, Lh3v;

    .line 7
    iget-object p1, p1, Lh3v;->J0:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lj5a$b;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10
    :pswitch_4
    iget-object v0, p0, Lm16;->d:Ljava/lang/Object;

    check-cast v0, Lo0v;

    check-cast p1, Lq9j;

    sget v3, Lo0v;->t1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v3, p1, Lq9j;->E0:J

    .line 12
    iget-object p1, v0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 13
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 14
    :pswitch_5
    iget-object v0, p0, Lm16;->d:Ljava/lang/Object;

    check-cast v0, Lrcl;

    check-cast p1, Lq9j;

    sget-object v3, Lg0d;->l:Ljava/util/regex/Pattern;

    .line 15
    iget-wide v3, p1, Lq9j;->E0:J

    .line 16
    iget-wide v5, v0, Lrcl;->g:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 17
    :pswitch_6
    iget-object v0, p0, Lm16;->d:Ljava/lang/Object;

    check-cast v0, Lg9w$d;

    check-cast p1, Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lg9w$d;->b:Ln9w;

    invoke-virtual {v0, p1}, Ln9w;->b(Ljava/lang/String;)Ll9w;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 19
    :pswitch_7
    iget-object v0, p0, Lm16;->d:Ljava/lang/Object;

    check-cast v0, Ldt7;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ldt7;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lm16;->d:Ljava/lang/Object;

    check-cast p1, Lk7k;

    .line 20
    invoke-interface {p1, v0}, Lk7k;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
