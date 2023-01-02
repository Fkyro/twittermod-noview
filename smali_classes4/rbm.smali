.class public final Lrbm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpkr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrbm$b;,
        Lrbm$a;
    }
.end annotation


# static fields
.field public static final F0:Lrbm$b;


# instance fields
.field public final E0:Llbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrbm$b;

    invoke-direct {v0}, Lrbm$b;-><init>()V

    sput-object v0, Lrbm;->F0:Lrbm$b;

    return-void
.end method

.method public constructor <init>(Lrbm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lrbm$a;->a:Llbs;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Llbs;

    iput-object p1, p0, Lrbm;->E0:Llbs;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RichTextUrlEntity{url="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrbm;->E0:Llbs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
