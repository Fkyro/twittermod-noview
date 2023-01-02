.class public final Lil2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvq1;


# instance fields
.field public final synthetic a:Loq1;


# direct methods
.method public constructor <init>(Loq1;)V
    .locals 0

    iput-object p1, p0, Lil2;->a:Loq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lil2;->a:Loq1;

    invoke-virtual {v0}, Loq1;->a()Z

    move-result v0

    return v0
.end method
