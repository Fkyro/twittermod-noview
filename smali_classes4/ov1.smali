.class public final Lov1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov1$b;,
        Lov1$a;
    }
.end annotation


# static fields
.field public static final g:Lov1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lov1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyam;

.field public final c:Lyam;

.field public final d:Ljava/lang/String;

.field public e:Lpv1;

.field public f:Lqv1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lov1$a;

    invoke-direct {v0}, Lov1$a;-><init>()V

    sput-object v0, Lov1;->g:Lov1$a;

    return-void
.end method

.method public constructor <init>(Lov1$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lov1$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lov1;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lov1$b;->b:Lyam;

    iput-object v0, p0, Lov1;->b:Lyam;

    .line 4
    iget-object v0, p1, Lov1$b;->c:Lyam;

    iput-object v0, p0, Lov1;->c:Lyam;

    .line 5
    iget-object v0, p1, Lov1$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lov1;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lov1$b;->e:Lpv1;

    iput-object v0, p0, Lov1;->e:Lpv1;

    .line 7
    iget-object p1, p1, Lov1$b;->f:Lqv1;

    iput-object p1, p0, Lov1;->f:Lqv1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BirdwatchPivot{title="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lov1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lov1;->b:Lyam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lov1;->c:Lyam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " destinationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lov1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " callToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lov1;->e:Lpv1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " iconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lov1;->f:Lqv1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
