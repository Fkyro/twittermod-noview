.class public final Lkus;
.super Lc69;
.source "Twttr"


# instance fields
.field public final F0:Lo58;

.field public final G0:Lkvs;


# direct methods
.method public constructor <init>(Lo58;Lkvs;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsPctTracker"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lc69;-><init>(Lo58;)V

    .line 2
    iput-object p1, p0, Lkus;->F0:Lo58;

    .line 3
    iput-object p2, p0, Lkus;->G0:Lkvs;

    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 8

    const-string v0, "tab"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkus;->F0:Lo58;

    .line 2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 3
    iget-object v0, v0, Lw4j;->O0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lv4j;->m:Lji1;

    if-eqz p1, :cond_0

    const-string v0, "page_title"

    .line 5
    invoke-virtual {p1, v0}, Lji1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lkus;->G0:Lkvs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic-management-page-tab-load-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pctName"

    .line 7
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lkvs;->a(Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lkvs;->a:Ljev;

    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "[^A-Za-z0-9]"

    .line 11
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "compile(pattern)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const/4 v6, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Ljev;->b(Ljev;Ljava/lang/String;Lkys$b;ZII)Ledj;

    move-result-object v1

    .line 14
    iget-object v0, v0, Lkvs;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ledj;->start()Z

    :cond_1
    return-void
.end method
