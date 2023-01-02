.class public final Lz60$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwdt$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz60$a;->a:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwdt$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lwdt$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lz60$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lwdt$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lz60$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final c(Ljava/lang/String;J)Lwdt$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final c(Ljava/lang/String;J)Lwdt$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lz60$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final clear()Lwdt$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final clear()Lwdt$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lz60$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Set;)Lwdt$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lwdt$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz60$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Set;)Lwdt$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lz60$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lz60$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)Lwdt$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Z)Lwdt$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lz60$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final g(Ljava/lang/String;I)Lwdt$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final g(Ljava/lang/String;I)Lwdt$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lz60$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final synthetic h(Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmyl;->b(Lwdt$c;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$c;

    return-object p0
.end method

.method public final synthetic h(Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmyl;->b(Lwdt$c;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$c;

    return-object p0
.end method
