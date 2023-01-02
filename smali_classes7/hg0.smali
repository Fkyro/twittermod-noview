.class public final Lhg0;
.super Lo8c$a;
.source "Twttr"

# interfaces
.implements Lp8c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data::",
        "Lr0j$a;",
        ">",
        "Lo8c$a<",
        "Lhg0<",
        "TData;>;>;",
        "Lp8c;"
    }
.end annotation


# static fields
.field private static final Companion:Lhg0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg0$a;

    invoke-direct {v0}, Lhg0$a;-><init>()V

    sput-object v0, Lhg0;->Companion:Lhg0$a;

    return-void
.end method

.method public constructor <init>(Lr0j;Lwii;Ljava/util/Map;)V
    .locals 6

    const-string v0, "/"

    .line 1
    invoke-interface {p1}, Lr0j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lr0j;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/graphql/"

    .line 2
    invoke-static {v3, v1, v0, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalidOperationTracker"

    .line 3
    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "path"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lo8c$a;-><init>()V

    .line 5
    instance-of v2, p1, Lc7l;

    const-string v3, "variables"

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lv8c$b;->G0:Lv8c$b;

    .line 7
    iput-object v2, p0, Lo8c$a;->e:Lv8c$b;

    .line 8
    sget v2, Leji;->a:I

    .line 9
    sget-object v2, Lz47;->H0:Lz47;

    invoke-static {p1, v2}, Lm33;->I0(Lvw9;Lz47;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v2, p1, Lr9h;

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Lv8c$b;->H0:Lv8c$b;

    .line 12
    iput-object v2, p0, Lo8c$a;->e:Lv8c$b;

    .line 13
    sget v2, Leji;->a:I

    .line 14
    new-instance v2, Lgpq;

    .line 15
    sget-object v4, Lz47;->H0:Lz47;

    invoke-static {p1, v4}, Lm33;->I0(Lvw9;Lz47;)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Lx7j;

    invoke-direct {v5, v3, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v5}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 19
    new-instance v5, Lnwd;

    invoke-direct {v5}, Lnwd;-><init>()V

    invoke-virtual {v5, v4}, Lnwd;->d(Ljava/io/Writer;)Lswd;

    move-result-object v5

    .line 20
    invoke-static {v3, v5}, Ly18;->x(Ljava/util/Map;Lswd;)V

    .line 21
    invoke-virtual {v5}, Lswd;->close()V

    .line 22
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringWriter().apply {\n \u2026se()\n        }.toString()"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v4, Lbf6;->a:Ljava/nio/charset/Charset;

    .line 24
    invoke-direct {v2, v3, v4}, Lgpq;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v3, "application/json"

    .line 25
    invoke-virtual {v2, v3}, Lgd;->e(Ljava/lang/String;)V

    .line 26
    iput-object v2, p0, Lo8c$a;->d:Lq8c;

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v1, v0}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget p3, Leji;->a:I

    .line 30
    invoke-interface {p1}, Lr0j;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "temp_"

    const/4 v1, 0x0

    .line 31
    invoke-static {p3, v0, v1}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 32
    iget-object p2, p2, Lwii;->E0:Ljava/lang/Object;

    check-cast p2, Lfis;

    .line 33
    invoke-interface {p1}, Lr0j;->name()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid operation ID for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", expect request to fail."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-interface {p2, p3, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has an invalid id. Check your build logs to learn more about what failed."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InvalidOperation"

    invoke-static {p2, p1}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 36
    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p1}, Lr0j;->name()Ljava/lang/String;

    move-result-object p1

    const-string p3, " is an unsupported operation type."

    .line 37
    invoke-static {p1, p3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Lo8c;
    .locals 1

    invoke-virtual {p0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method
