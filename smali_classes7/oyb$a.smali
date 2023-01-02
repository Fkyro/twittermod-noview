.class public final Loyb$a;
.super Loyb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbyk;

.field public final e:Z

.field public final f:I

.field public final g:Lncu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbyk;ZILncu;)V
    .locals 1

    const-string v0, "promotedContent"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loyb;-><init>()V

    .line 2
    iput-object p1, p0, Loyb$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Loyb$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Loyb$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Loyb$a;->d:Lbyk;

    .line 6
    iput-boolean p5, p0, Loyb$a;->e:Z

    .line 7
    iput p6, p0, Loyb$a;->f:I

    .line 8
    iput-object p7, p0, Loyb$a;->g:Lncu;

    return-void
.end method
