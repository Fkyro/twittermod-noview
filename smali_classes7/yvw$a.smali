.class public final Lyvw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnlo$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyvw;
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
    iput-object p1, p0, Lyvw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a(I)Lnlo$c$a;
    .locals 2

    iget-object v0, p0, Lyvw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pre_key_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final b([B)Lnlo$c$a;
    .locals 2

    iget-object v0, p0, Lyvw$a;->a:Landroid/content/ContentValues;

    const-string v1, "pre_key_record"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method
