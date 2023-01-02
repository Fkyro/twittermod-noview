.class public final Lgrw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhi3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrw;
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
    iput-object p1, p0, Lgrw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhi3$b;
    .locals 2

    iget-object v0, p0, Lgrw$a;->a:Landroid/content/ContentValues;

    const-string v1, "category_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
