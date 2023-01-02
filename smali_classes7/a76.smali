.class public final La76;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9o;


# instance fields
.field public final synthetic E0:Lv16;


# direct methods
.method public constructor <init>(Lv16;)V
    .locals 0

    iput-object p1, p0, La76;->E0:Lv16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Li9o;

    .line 2
    iget-object v1, p0, La76;->E0:Lv16;

    invoke-virtual {v1}, Lv16;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "composition"

    const/4 v3, 0x0

    const/16 v4, 0x1c

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Li9o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
