.class public final Lo57$a;
.super Lt57;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo57;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Lo57;


# direct methods
.method public constructor <init>(Lo57;J)V
    .locals 0

    iput-object p1, p0, Lo57$a;->F0:Lo57;

    iput-wide p2, p0, Lo57$a;->E0:J

    invoke-direct {p0}, Lt57;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo57$a;->F0:Lo57;

    invoke-virtual {p1}, Lo57;->b()V

    const-string p1, "CustomTabs"

    const-string v0, "Service disconnected"

    .line 2
    invoke-static {p1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
