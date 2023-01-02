.class public final Ljop;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljop$a;
    }
.end annotation


# instance fields
.field public final a:Llld;

.field public final b:Ly5l;

.field public final c:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llld;Ly5l;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f0e01ad

    invoke-direct {v0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ljop;->a:Llld;

    .line 4
    iput-object p3, p0, Ljop;->b:Ly5l;

    .line 5
    iput-object v0, p0, Ljop;->c:Landroid/widget/ArrayAdapter;

    .line 6
    iput-object p4, p0, Ljop;->d:Ljava/lang/String;

    const p1, 0x1090009

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    return-void
.end method
