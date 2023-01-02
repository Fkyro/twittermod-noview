.class public final Lds4$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Li5i;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li5i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lds4$a;->a:Li5i;

    .line 3
    iput-object p2, p0, Lds4$a;->b:Ljava/lang/String;

    return-void
.end method
