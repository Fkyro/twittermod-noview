.class public final Lduw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lndl$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lduw;
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
    iput-object p1, p0, Lduw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lndl$b$a;
    .locals 2

    iget-object v0, p0, Lduw$a;->a:Landroid/content/ContentValues;

    const-string v1, "timeline_tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lndl$b$a;
    .locals 2

    iget-object v0, p0, Lduw$a;->a:Landroid/content/ContentValues;

    const-string v1, "entity_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(I)Lndl$b$a;
    .locals 2

    iget-object v0, p0, Lduw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "timeline_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final d(I)Lndl$b$a;
    .locals 2

    iget-object v0, p0, Lduw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "max_execution_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final e(Lm6s;)Lndl$b$a;
    .locals 2

    iget-object v0, p0, Lduw$a;->a:Landroid/content/ContentValues;

    sget-object v1, Lm6s;->a:Lvq6;

    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v1, "timeline_reaction_execution"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method
