.class public final Lxuw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lics$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxuw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final P0(Lx0h;)Lics$a;
    .locals 2

    iget-object v0, p0, Lxuw$a;->a:Landroid/content/ContentValues;

    sget-object v1, Lx0h;->i:Lx0h$b;

    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v1, "module_metadata"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final P1()Lics$a;
    .locals 3

    iget-object v0, p0, Lxuw$a;->a:Landroid/content/ContentValues;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_linger_impressed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final S(Z)Lics$a;
    .locals 2

    iget-object v0, p0, Lxuw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "should_highlight"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final g(I)Lics$a;
    .locals 2

    iget-object v0, p0, Lxuw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final k([B)Lics$a;
    .locals 2

    iget-object v0, p0, Lxuw$a;->a:Landroid/content/ContentValues;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final m1()Lics$a;
    .locals 3

    iget-object v0, p0, Lxuw$a;->a:Landroid/content/ContentValues;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_read"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final s2()Lics$a;
    .locals 3

    iget-object v0, p0, Lxuw$a;->a:Landroid/content/ContentValues;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_deduped"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method
