.class public final Lktb$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktb;->d(JLsb3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lsb3;

.field public final synthetic F0:Lktb;


# direct methods
.method public constructor <init>(Lsb3;Lktb;)V
    .locals 0

    iput-object p1, p0, Lktb$a;->E0:Lsb3;

    iput-object p2, p0, Lktb$a;->F0:Lktb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lktb$a;->E0:Lsb3;

    iget-object v1, p0, Lktb$a;->F0:Lktb;

    invoke-interface {v0, v1}, Lsb3;->m(Lds6;)V

    return-void
.end method
