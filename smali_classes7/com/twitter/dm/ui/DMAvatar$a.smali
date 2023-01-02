.class public final Lcom/twitter/dm/ui/DMAvatar$a;
.super Lsk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/ui/DMAvatar;->i(Lze7;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk1<",
        "Lw9g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lze7;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lcom/twitter/dm/ui/DMAvatar;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/ui/DMAvatar;Lze7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/dm/ui/DMAvatar$a;->H0:Lcom/twitter/dm/ui/DMAvatar;

    iput-object p2, p0, Lcom/twitter/dm/ui/DMAvatar$a;->F0:Lze7;

    iput-object p3, p0, Lcom/twitter/dm/ui/DMAvatar$a;->G0:Ljava/lang/String;

    invoke-direct {p0}, Lsk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lw9g;

    .line 2
    iget-object v0, p0, Lcom/twitter/dm/ui/DMAvatar$a;->H0:Lcom/twitter/dm/ui/DMAvatar;

    iget-object v1, p0, Lcom/twitter/dm/ui/DMAvatar$a;->F0:Lze7;

    iget-object v2, p0, Lcom/twitter/dm/ui/DMAvatar$a;->G0:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/dm/ui/DMAvatar;->f(Lw9g;Lze7;Ljava/lang/String;)V

    return-void
.end method
