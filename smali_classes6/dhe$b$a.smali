.class public final Ldhe$b$a;
.super Ldhe$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhe$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx54;


# direct methods
.method public constructor <init>(Lx54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldhe$b;-><init>()V

    .line 2
    iput-object p1, p0, Ldhe$b$a;->a:Lx54;

    return-void
.end method
