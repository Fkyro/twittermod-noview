.class public final Lh8n;
.super Lh52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8n$a;
    }
.end annotation


# static fields
.field public static final Companion:Lh8n$a;


# instance fields
.field public final T0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh8n$a;

    invoke-direct {v0}, Lh8n$a;-><init>()V

    sput-object v0, Lh8n;->Companion:Lh8n$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lh52;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e05d0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "layoutInflater.inflate(R\u2026_nux_layout, null, false)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lh8n;->T0:Landroid/view/View;

    const v3, 0x7f0b0b5a

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "contents.findViewById(R.id.ok_button_description)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v4, 0x7f0b0d06

    .line 4
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "contents.findViewById(R.id.record_icon)"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/common/ui/RoomRecordingAnimationView;

    const v6, 0x7f0b1136

    .line 5
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "contents.findViewById(R.id.title)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v7, 0x7f0b0864

    .line 6
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "contents.findViewById(R.id.intro)"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v8, 0x7f0b0c07

    .line 7
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "contents.findViewById(R.id.point_one_title)"

    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v9, 0x7f0b0c05

    .line 8
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "contents.findViewById(R.id.point_one_desc)"

    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v10, 0x7f0b0c06

    .line 9
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "contents.findViewById(R.id.point_one_icon)"

    invoke-static {v10, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/twitter/ui/widget/TintableImageView;

    const v11, 0x7f0b0c0d

    .line 10
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "contents.findViewById(R.id.point_two_title)"

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v12, 0x7f0b0c0b

    .line 11
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "contents.findViewById(R.id.point_two_desc)"

    invoke-static {v12, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v13, 0x7f0b0c0c

    .line 12
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "contents.findViewById(R.id.point_two_icon)"

    invoke-static {v13, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/twitter/ui/widget/TintableImageView;

    const v14, 0x7f0b0c0a

    .line 13
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const-string v15, "contents.findViewById(R.id.point_three_title)"

    invoke-static {v14, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v15, 0x7f0b0c08

    .line 14
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const-string v5, "contents.findViewById(R.id.point_three_desc)"

    invoke-static {v15, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v5, 0x7f0b0c09

    .line 15
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v15

    const-string v15, "contents.findViewById(R.id.point_three_icon)"

    invoke-static {v5, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/twitter/ui/widget/TintableImageView;

    const v15, 0x7f0401f2

    .line 16
    invoke-static {v1, v15}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v15

    move-object/from16 v17, v5

    const v5, 0x7f040210

    .line 17
    invoke-static {v1, v5}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v5

    move-object/from16 v18, v14

    .line 18
    new-instance v14, Lh8n$b;

    invoke-direct {v14, v1, v15, v5}, Lh8n$b;-><init>(Landroid/content/Context;II)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 23
    invoke-static {v3}, Lt9q;->c(Landroid/widget/TextView;)V

    new-array v1, v2, [Lh8n$b;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f13143d

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "{{}}"

    .line 25
    invoke-static {v1, v2, v5}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0b59

    .line 26
    invoke-virtual {v0, v1}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v1, :cond_0

    new-instance v2, Lp72;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lp72;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    const v1, 0x7f13143a

    .line 28
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f131439

    .line 29
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f131440

    .line 30
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f13143e

    .line 31
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f131445

    .line 32
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f131444

    .line 33
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f080689

    .line 34
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const v1, 0x7f0804b4

    .line 35
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f131447

    .line 36
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f13143c

    .line 37
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f131441

    .line 38
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f13143f

    .line 39
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f131446

    .line 40
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f13143b

    .line 41
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0805b1

    .line 42
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const v1, 0x7f08063b

    .line 43
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    const/16 v1, 0x8

    move-object/from16 v14, v18

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 44
    :goto_1
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v15, v16

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 45
    :goto_2
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v1, v17

    if-eqz p2, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    .line 46
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
