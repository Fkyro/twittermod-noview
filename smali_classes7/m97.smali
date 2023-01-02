.class public final synthetic Lm97;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Ln97;

.field public final synthetic F0:Ljava/util/Set;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Landroid/net/Uri;

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Z

.field public final synthetic K0:Z


# direct methods
.method public synthetic constructor <init>(Ln97;Ljava/util/Set;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm97;->E0:Ln97;

    iput-object p2, p0, Lm97;->F0:Ljava/util/Set;

    iput-object p3, p0, Lm97;->G0:Ljava/lang/String;

    iput-object p4, p0, Lm97;->H0:Landroid/net/Uri;

    iput-object p5, p0, Lm97;->I0:Ljava/lang/String;

    iput-boolean p6, p0, Lm97;->J0:Z

    iput-boolean p7, p0, Lm97;->K0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lm97;->E0:Ln97;

    iget-object v2, p0, Lm97;->F0:Ljava/util/Set;

    iget-object v3, p0, Lm97;->G0:Ljava/lang/String;

    iget-object v4, p0, Lm97;->H0:Landroid/net/Uri;

    iget-object v5, p0, Lm97;->I0:Ljava/lang/String;

    iget-boolean v6, p0, Lm97;->J0:Z

    iget-boolean v8, p0, Lm97;->K0:Z

    check-cast p1, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Ln97;->f(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZZ)V

    return-void
.end method
