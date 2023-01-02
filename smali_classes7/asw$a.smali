.class public final Lasw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx97$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasw;
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
    iput-object p1, p0, Lasw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final C([B)Lx97$a;
    .locals 2

    iget-object v0, p0, Lasw$a;->a:Landroid/content/ContentValues;

    const-string v1, "avatar_image"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lx97$a;
    .locals 2

    iget-object v0, p0, Lasw$a;->a:Landroid/content/ContentValues;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e2(J)Lx97$a;
    .locals 1

    iget-object v0, p0, Lasw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "agent_profile_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method
