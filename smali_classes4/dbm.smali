.class public final Ldbm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpkr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldbm$b;,
        Ldbm$a;
    }
.end annotation


# static fields
.field public static final F0:Ldbm$b;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldbm$b;

    invoke-direct {v0}, Ldbm$b;-><init>()V

    sput-object v0, Ldbm;->F0:Ldbm$b;

    return-void
.end method

.method public constructor <init>(Ldbm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Ldbm$a;->a:I

    iput p1, p0, Ldbm;->E0:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RichTextFormattedEntity{format="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Ldbm;->E0:I

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
