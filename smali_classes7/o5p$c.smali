.class public abstract Lo5p$c;
.super Lo5p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5p$c$b;,
        Lo5p$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loi7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loi7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo5p;-><init>()V

    .line 2
    iput-object p1, p0, Lo5p$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lo5p$c;->b:Loi7;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo5p$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Loi7;
    .locals 1

    iget-object v0, p0, Lo5p$c;->b:Loi7;

    return-object v0
.end method
