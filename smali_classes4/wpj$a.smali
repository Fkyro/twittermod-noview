.class public final Lwpj$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lv8u;

.field public final c:Z


# direct methods
.method public constructor <init>(ZLv8u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lwpj$a;->a:Z

    .line 3
    iput-object p2, p0, Lwpj$a;->b:Lv8u;

    .line 4
    iput-boolean p3, p0, Lwpj$a;->c:Z

    return-void
.end method
