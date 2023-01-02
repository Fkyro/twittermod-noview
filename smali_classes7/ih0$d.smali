.class public final Lih0$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0;-><init>(Lu20;Lcpl;Lwdt;Lsce;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lih0;


# direct methods
.method public constructor <init>(Lih0;)V
    .locals 0

    iput-object p1, p0, Lih0$d;->E0:Lih0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lih0$d;->E0:Lih0;

    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v1

    invoke-virtual {v1}, Lcet;->b()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Lih0;->b:J

    return-void
.end method
