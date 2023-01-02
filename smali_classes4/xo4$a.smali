.class public final Lxo4$a;
.super Lntu$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntu$a<",
        "Lxo4;",
        "Lxo4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lb9g;

.field public d:Lldu;

.field public e:Lxo4$d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lxo4$a;-><init>(Ljava/lang/String;Lb9g;Lldu;Lxo4$d;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb9g;Lldu;Lxo4$d;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    sget-object p1, Lxo4$d;->E0:Lxo4$d;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3, p2, p3}, Lntu$a;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p3, p0, Lxo4$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxo4$a;->c:Lb9g;

    .line 5
    iput-object p3, p0, Lxo4$a;->d:Lldu;

    .line 6
    iput-object p1, p0, Lxo4$a;->e:Lxo4$d;

    .line 7
    iput-object p3, p0, Lxo4$a;->f:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lxo4$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lxo4;

    .line 2
    iget-object v1, p0, Lxo4$a;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lxo4$a;->c:Lb9g;

    .line 4
    iget-object v3, p0, Lxo4$a;->d:Lldu;

    .line 5
    iget-object v4, p0, Lxo4$a;->f:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lxo4$a;->g:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lxo4$a;->e:Lxo4$d;

    .line 8
    iget-object v7, p0, Lntu$a;->a:Lwd8;

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lxo4;-><init>(Ljava/lang/String;Lb9g;Lldu;Ljava/lang/String;Ljava/lang/String;Lxo4$d;Lwd8;)V

    return-object v8
.end method
