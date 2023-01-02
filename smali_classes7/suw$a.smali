.class public final Lsuw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkca$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsuw;
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
    iput-object p1, p0, Lsuw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a(Ldca;)Lkca$a;
    .locals 2

    iget-object v0, p0, Lsuw$a;->a:Landroid/content/ContentValues;

    sget-object v1, Ldca;->l:Ldca$b;

    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v1, "feedback_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method
