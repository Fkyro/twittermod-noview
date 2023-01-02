.class public final synthetic Lk7p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li0o;


# instance fields
.field public final synthetic E0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk7p;->E0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lk7p;->E0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/ContentValues;

    move-object v1, p1

    check-cast v1, Lj4r;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v2, "scribe"

    const-string v5, "request_id!=\"0\""

    invoke-interface/range {v1 .. v6}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
