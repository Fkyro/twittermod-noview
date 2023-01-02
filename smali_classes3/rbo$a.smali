.class public final Lrbo$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Landroid/text/Spannable;

.field public final d:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/text/Spannable;Landroid/text/Spannable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrbo$a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lrbo$a;->c:Landroid/text/Spannable;

    .line 4
    iput-object p3, p0, Lrbo$a;->d:Landroid/text/Spannable;

    .line 5
    iput-boolean p4, p0, Lrbo$a;->a:Z

    return-void
.end method
