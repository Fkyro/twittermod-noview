.class public final Lrtw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj8e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrtw;
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
    iput-object p1, p0, Lrtw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj8e;
    .locals 2

    iget-object v0, p0, Lrtw$a;->a:Landroid/content/ContentValues;

    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c([B)Lj8e;
    .locals 2

    iget-object v0, p0, Lrtw$a;->a:Landroid/content/ContentValues;

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method
