.class public final Lwu8$k;
.super Lfh1$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lwu8;


# direct methods
.method public constructor <init>(Lwu8;)V
    .locals 0

    iput-object p1, p0, Lwu8$k;->b:Lwu8;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lfh1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb8o;Lj4r;)V
    .locals 0

    iget-object p1, p0, Lwu8$k;->b:Lwu8;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lwu8;->e:Z

    return-void
.end method
