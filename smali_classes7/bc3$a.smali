.class public final Lbc3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxlq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lg8u;

.field public final synthetic b:Lbc3;


# direct methods
.method public constructor <init>(Lbc3;Lg8u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc3$a;->b:Lbc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbc3$a;->a:Lg8u;

    return-void
.end method
